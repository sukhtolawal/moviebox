.class public Lcom/squareup/okhttp/internal/framed/f$a;
.super Lokio/ForwardingSource;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/f;-><init>(Lokio/BufferedSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/internal/framed/f;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/f;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/f$a;->a:Lcom/squareup/okhttp/internal/framed/f;

    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 6
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/f$a;->a:Lcom/squareup/okhttp/internal/framed/f;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/f;->a(Lcom/squareup/okhttp/internal/framed/f;)I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/f$a;->a:Lcom/squareup/okhttp/internal/framed/f;

    .line 14
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/f;->a(Lcom/squareup/okhttp/internal/framed/f;)I

    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide p2

    .line 23
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 26
    move-result-wide p1

    .line 27
    cmp-long p3, p1, v1

    .line 29
    if-nez p3, :cond_1

    .line 31
    return-wide v1

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/f$a;->a:Lcom/squareup/okhttp/internal/framed/f;

    .line 34
    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/f;->a(Lcom/squareup/okhttp/internal/framed/f;)I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    sub-long/2addr v0, p1

    .line 40
    long-to-int v1, v0

    .line 41
    invoke-static {p3, v1}, Lcom/squareup/okhttp/internal/framed/f;->b(Lcom/squareup/okhttp/internal/framed/f;I)I

    .line 44
    return-wide p1
.end method
