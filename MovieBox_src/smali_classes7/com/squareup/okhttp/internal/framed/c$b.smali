.class public final Lcom/squareup/okhttp/internal/framed/c$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/c$b;->a:Lokio/Buffer;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/c$b;->c(III)V

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/c$b;->a:Lokio/Buffer;

    .line 13
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 16
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/squareup/okhttp/internal/framed/b;

    .line 15
    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/b;->a:Lokio/ByteString;

    .line 17
    invoke-virtual {v3}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/c;->c()Ljava/util/Map;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    const/16 v4, 0xf

    .line 41
    invoke-virtual {p0, v3, v4, v1}, Lcom/squareup/okhttp/internal/framed/c$b;->c(III)V

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/squareup/okhttp/internal/framed/b;

    .line 50
    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/b;->b:Lokio/ByteString;

    .line 52
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/internal/framed/c$b;->a(Lokio/ByteString;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/c$b;->a:Lokio/Buffer;

    .line 58
    invoke-virtual {v4, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 61
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/internal/framed/c$b;->a(Lokio/ByteString;)V

    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/squareup/okhttp/internal/framed/b;

    .line 70
    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/b;->b:Lokio/ByteString;

    .line 72
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/internal/framed/c$b;->a(Lokio/ByteString;)V

    .line 75
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public c(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/c$b;->a:Lokio/Buffer;

    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/c$b;->a:Lokio/Buffer;

    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 19
    if-lt p1, p2, :cond_1

    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 23
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/c$b;->a:Lokio/Buffer;

    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/c$b;->a:Lokio/Buffer;

    .line 34
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 37
    return-void
.end method
